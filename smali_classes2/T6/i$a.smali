.class public LT6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
