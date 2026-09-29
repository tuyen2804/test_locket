.class public abstract LHa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LQa/a;LQa/a;Ljava/lang/String;)LHa/h;
    .locals 1

    new-instance v0, LHa/c;

    invoke-direct {v0, p0, p1, p2, p3}, LHa/c;-><init>(Landroid/content/Context;LQa/a;LQa/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LQa/a;
.end method

.method public abstract e()LQa/a;
.end method
