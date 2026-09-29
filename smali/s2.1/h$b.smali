.class public Ls2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ls2/h$b;->a:Landroid/net/Uri;

    iput p2, p0, Ls2/h$b;->b:I

    iput p3, p0, Ls2/h$b;->c:I

    iput-boolean p4, p0, Ls2/h$b;->d:Z

    iput p5, p0, Ls2/h$b;->e:I

    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Ls2/h$b;
    .locals 6

    new-instance v0, Ls2/h$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ls2/h$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ls2/h$b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ls2/h$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls2/h$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ls2/h$b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ls2/h$b;->d:Z

    return v0
.end method
