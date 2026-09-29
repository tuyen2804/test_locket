.class public final Lkotlin/collections/W$a;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/W;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/W;


# direct methods
.method public constructor <init>(Lkotlin/collections/W;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/W$a;->e:Lkotlin/collections/W;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/W$a;->c:I

    invoke-static {p1}, Lkotlin/collections/W;->g(Lkotlin/collections/W;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/W$a;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lkotlin/collections/W$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/c;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/collections/W$a;->e:Lkotlin/collections/W;

    invoke-static {v0}, Lkotlin/collections/W;->d(Lkotlin/collections/W;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/W$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/W$a;->e:Lkotlin/collections/W;

    iget v1, p0, Lkotlin/collections/W$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/W;->e(Lkotlin/collections/W;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/W$a;->d:I

    iget v0, p0, Lkotlin/collections/W$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/W$a;->c:I

    return-void
.end method
