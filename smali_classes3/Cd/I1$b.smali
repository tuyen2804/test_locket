.class public LCd/I1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lod/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v0

    iput-object v0, p0, LCd/I1$b;->a:Lod/e;

    return-void
.end method

.method public synthetic constructor <init>(LCd/I1$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LCd/I1$b;-><init>()V

    return-void
.end method
