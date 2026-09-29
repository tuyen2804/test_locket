.class public LT6/g$e;
.super LT6/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LT6/g$e$a;

    invoke-direct {v0}, LT6/g$e$a;-><init>()V

    invoke-direct {p0, v0}, LT6/g$a;-><init>(LT6/g$d;)V

    return-void
.end method
