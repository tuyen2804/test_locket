.class public LAd/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:LAd/w0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAd/o$e;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LAd/o$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LAd/o$e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LAd/o$e;)LAd/w0;
    .locals 0

    iget-object p0, p0, LAd/o$e;->b:LAd/w0;

    return-object p0
.end method

.method public static synthetic c(LAd/o$e;LAd/w0;)LAd/w0;
    .locals 0

    iput-object p1, p0, LAd/o$e;->b:LAd/w0;

    return-object p1
.end method

.method public static synthetic d(LAd/o$e;)I
    .locals 0

    iget p0, p0, LAd/o$e;->c:I

    return p0
.end method

.method public static synthetic e(LAd/o$e;I)I
    .locals 0

    iput p1, p0, LAd/o$e;->c:I

    return p1
.end method


# virtual methods
.method public f()Z
    .locals 2

    iget-object v0, p0, LAd/o$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/a0;

    invoke-virtual {v1}, LAd/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
