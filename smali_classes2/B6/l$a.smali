.class public final LB6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB6/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB6/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LB6/l;
    .locals 2

    new-instance v0, LB6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/l;-><init>(LB6/y0;)V

    return-object v0
.end method
