.class public LSi/p$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/p;-><init>(LQi/C;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/p;


# direct methods
.method public constructor <init>(LSi/p;I)V
    .locals 0

    iput-object p1, p0, LSi/p$a;->b:LSi/p;

    iput p2, p0, LSi/p$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/y;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, LSi/p$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LSi/p$a;->b:LSi/p;

    invoke-static {v0}, LSi/p;->a(LSi/p;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LQi/y;

    invoke-virtual {p0, p1}, LSi/p$a;->a(LQi/y;)Z

    move-result p1

    return p1
.end method
