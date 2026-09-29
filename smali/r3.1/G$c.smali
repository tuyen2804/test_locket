.class public final Lr3/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr3/G$c;->a:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lr3/G$c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lr3/G$c;->a:Ljava/util/Queue;

    return-object p0
.end method
