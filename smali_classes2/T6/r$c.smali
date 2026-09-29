.class public LT6/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lu2/d;)LT6/q;
    .locals 1

    new-instance v0, LT6/q;

    invoke-direct {v0, p1, p2}, LT6/q;-><init>(Ljava/util/List;Lu2/d;)V

    return-object v0
.end method
