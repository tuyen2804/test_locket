.class public final Lx1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/Z;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LE1/i;LE1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/E0;->a:I

    iput-object p2, p0, Lx1/E0;->b:Ljava/util/List;

    iput-object p3, p0, Lx1/E0;->c:Ljava/lang/Float;

    iput-object p4, p0, Lx1/E0;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lx1/E0;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()LE1/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lx1/E0;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lx1/E0;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx1/E0;->a:I

    return v0
.end method

.method public final e()LE1/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LE1/i;)V
    .locals 0

    return-void
.end method

.method public final g(LE1/i;)V
    .locals 0

    return-void
.end method
