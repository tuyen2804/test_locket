.class public final LJ5/h;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# static fields
.field public static final b:LJ5/h;

.field public static final c:LJ5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ5/h;

    invoke-direct {v0}, LJ5/h;-><init>()V

    sput-object v0, LJ5/h;->b:LJ5/h;

    new-instance v0, LJ5/h$a;

    invoke-direct {v0}, LJ5/h$a;-><init>()V

    sput-object v0, LJ5/h;->c:LJ5/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, LJ5/h;->c:LJ5/h$a;

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/q;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/q;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/q;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroidx/lifecycle/j$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/p;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
