.class public final Lmk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ltk/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lmk/k$a;->b(I)Lmk/k;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmk/k;
    .locals 0

    invoke-static {p1}, Lmk/k;->a(I)Lmk/k;

    move-result-object p1

    return-object p1
.end method
