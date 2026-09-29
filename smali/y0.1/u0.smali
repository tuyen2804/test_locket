.class public final Ly0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly0/w;

.field public final d:Ly0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILy0/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/u0;->a:I

    iput p2, p0, Ly0/u0;->b:I

    iput-object p3, p0, Ly0/u0;->c:Ly0/w;

    new-instance p1, Ly0/s0;

    new-instance p2, Ly0/B;

    invoke-virtual {p0}, Ly0/u0;->f()I

    move-result v0

    invoke-virtual {p0}, Ly0/u0;->e()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Ly0/B;-><init>(IILy0/w;)V

    invoke-direct {p1, p2}, Ly0/s0;-><init>(Ly0/z;)V

    iput-object p1, p0, Ly0/u0;->d:Ly0/s0;

    return-void
.end method


# virtual methods
.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    iget-object v0, p0, Ly0/u0;->d:Ly0/s0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly0/s0;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly0/u0;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ly0/u0;->a:I

    return v0
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    iget-object v0, p0, Ly0/u0;->d:Ly0/s0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly0/s0;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method
