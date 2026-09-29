.class public final Lj4/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lk3/H;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ll3/d$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ll3/d$c;->b:Lk3/H;

    iput-object p1, p0, Lj4/b$j;->a:Lk3/H;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lk3/H;->f0(I)V

    invoke-virtual {p1}, Lk3/H;->U()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lj4/b$j;->c:I

    invoke-virtual {p1}, Lk3/H;->U()I

    move-result p1

    iput p1, p0, Lj4/b$j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lj4/b$j;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj4/b$j;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj4/b$j;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lj4/b$j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj4/b$j;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/b$j;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v0

    iput v0, p0, Lj4/b$j;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lj4/b$j;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lj4/b$j;->b:I

    return v0
.end method
