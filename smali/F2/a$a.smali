.class public LF2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a;
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lv2/v;

    invoke-virtual {p0, p1, p2}, LF2/a$a;->b(Lv2/v;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lv2/v;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lv2/v;->k(Landroid/graphics/Rect;)V

    return-void
.end method
