using UnityEngine;
using UnityEngine.Events;

public class PlayerBehavior : MonoBehaviour
{
    [Header("Stats")]
    public FloatDataSO health;
    [Header("Events")]
    public UnityEvent onDeath;

    public void TakeDamage(float damage)
    {
        health.addValue(-damage);

        if (health.value <= 0)
        {
            
        }

    }

    private void Die()
    {
        onDeath.Invoke();
    }
    
}
