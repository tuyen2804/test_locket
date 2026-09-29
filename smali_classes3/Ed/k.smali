.class public abstract LEd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILEd/f;)LEd/k;
    .locals 1

    new-instance v0, LEd/b;

    invoke-direct {v0, p0, p1}, LEd/b;-><init>(ILEd/f;)V

    return-object v0
.end method


# virtual methods
.method public b()LDd/k;
    .locals 1

    invoke-virtual {p0}, LEd/k;->d()LEd/f;

    move-result-object v0

    invoke-virtual {v0}, LEd/f;->g()LDd/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()LEd/f;
.end method
