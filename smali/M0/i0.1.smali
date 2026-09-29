.class public final LM0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/Z0;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/Z0;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/i0;->a:LM0/Z0;

    iput p2, p0, LM0/i0;->b:I

    iput-object p3, p0, LM0/i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/i0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LM0/i0;->b:I

    return v0
.end method

.method public final c()LM0/Z0;
    .locals 1

    iget-object v0, p0, LM0/i0;->a:LM0/Z0;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LM0/i0;->a:LM0/Z0;

    iget-object v1, p0, LM0/i0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LM0/Z0;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM0/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LM0/i0;->b:I

    return-void
.end method
