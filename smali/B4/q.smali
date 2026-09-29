.class public final LB4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/q$a;,
        LB4/q$b;,
        LB4/q$c;,
        LB4/q$d;,
        LB4/q$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:LB4/q;


# instance fields
.field public a:LB4/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB4/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/q$a;

    invoke-direct {v0, p1}, LB4/q$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB4/q;->a:LB4/q$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LB4/q;
    .locals 2

    sget-object v0, LB4/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB4/q;->c:LB4/q;

    if-nez v1, :cond_0

    new-instance v1, LB4/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LB4/q;-><init>(Landroid/content/Context;)V

    sput-object v1, LB4/q;->c:LB4/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB4/q;->c:LB4/q;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(LB4/q$b;)Z
    .locals 1

    iget-object v0, p0, LB4/q;->a:LB4/q$a;

    iget-object p1, p1, LB4/q$b;->a:LB4/q$c;

    invoke-virtual {v0, p1}, LB4/q$a;->d(LB4/q$c;)Z

    move-result p1

    return p1
.end method
