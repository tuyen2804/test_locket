.class public final LSi/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LSi/j;
    .locals 1

    new-instance v0, LSi/F;

    invoke-direct {v0}, LSi/F;-><init>()V

    return-object v0
.end method
