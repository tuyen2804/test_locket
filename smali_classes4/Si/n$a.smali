.class public LSi/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/n;
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
.method public create()LSi/n;
    .locals 2

    new-instance v0, LSi/n;

    sget-object v1, LSi/R0;->a:LSi/R0;

    invoke-direct {v0, v1}, LSi/n;-><init>(LSi/R0;)V

    return-object v0
.end method
