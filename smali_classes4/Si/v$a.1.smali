.class public LSi/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/v;
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
.method public bridge synthetic a(LSi/y0;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, LSi/v$a;->b(LSi/y0;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public b(LSi/y0;ILjava/lang/Void;I)I
    .locals 0

    invoke-interface {p1}, LSi/y0;->readUnsignedByte()I

    move-result p1

    return p1
.end method
