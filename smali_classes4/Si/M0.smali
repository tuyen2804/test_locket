.class public final LSi/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/q0;


# instance fields
.field public final a:LSi/L0$d;


# direct methods
.method public constructor <init>(LSi/L0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/M0;->a:LSi/L0$d;

    return-void
.end method

.method public static c(LSi/L0$d;)LSi/M0;
    .locals 1

    new-instance v0, LSi/M0;

    invoke-direct {v0, p0}, LSi/M0;-><init>(LSi/L0$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi/M0;->a:LSi/L0$d;

    invoke-static {v0}, LSi/L0;->d(LSi/L0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi/M0;->a:LSi/L0$d;

    invoke-static {v0, p1}, LSi/L0;->f(LSi/L0$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
