.class public abstract LUe/a;
.super Ljava/lang/Object;


# static fields
.field public static a:LUe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUe/d;

    invoke-direct {v0}, LUe/d;-><init>()V

    sput-object v0, LUe/a;->a:LUe/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LUe/a;->a:LUe/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LUe/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LUe/a;->a:LUe/d;

    invoke-virtual {v0}, LUe/d;->d()Z

    move-result v0

    return v0
.end method
