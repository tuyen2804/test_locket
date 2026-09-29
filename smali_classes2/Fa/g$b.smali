.class public final LFa/g$b;
.super LFa/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFa/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFa/q;
    .locals 4

    new-instance v0, LFa/g;

    iget-object v1, p0, LFa/g$b;->a:[B

    iget-object v2, p0, LFa/g$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFa/g;-><init>([B[BLFa/g$a;)V

    return-object v0
.end method

.method public b([B)LFa/q$a;
    .locals 0

    iput-object p1, p0, LFa/g$b;->a:[B

    return-object p0
.end method

.method public c([B)LFa/q$a;
    .locals 0

    iput-object p1, p0, LFa/g$b;->b:[B

    return-object p0
.end method
