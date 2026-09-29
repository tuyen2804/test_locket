.class public final Luk/z$a;
.super LFj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/z;->r0(Ljava/lang/Object;)LFj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Luk/z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luk/z;)V
    .locals 0

    iput-object p2, p0, Luk/z$a;->b:Luk/z;

    invoke-direct {p0, p1}, LFj/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LJj/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luk/z$a;->b:Luk/z;

    invoke-virtual {p1}, Luk/z;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
