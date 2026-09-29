.class public final Ly0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r0;


# instance fields
.field public final synthetic a:Ly0/s0;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLy0/q;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Ly0/p0;->a(Ly0/q;FF)Ly0/s;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ly0/t0;-><init>(FFLy0/s;)V

    return-void
.end method

.method public constructor <init>(FFLy0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly0/s0;

    invoke-direct {v0, p3}, Ly0/s0;-><init>(Ly0/s;)V

    iput-object v0, p0, Ly0/t0;->a:Ly0/s0;

    .line 3
    iput p1, p0, Ly0/t0;->b:F

    .line 4
    iput p2, p0, Ly0/t0;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ly0/t0;->a:Ly0/s0;

    invoke-interface {v0}, Ly0/r0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 1

    iget-object v0, p0, Ly0/t0;->a:Ly0/s0;

    invoke-virtual {v0, p1, p2, p3}, Ly0/s0;->b(Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    iget-object v0, p0, Ly0/t0;->a:Ly0/s0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly0/s0;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 1

    iget-object v0, p0, Ly0/t0;->a:Ly0/s0;

    invoke-virtual {v0, p1, p2, p3}, Ly0/s0;->d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    iget-object v0, p0, Ly0/t0;->a:Ly0/s0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly0/s0;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method
