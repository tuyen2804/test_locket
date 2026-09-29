.class public final Lmk/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/g$d;
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

    invoke-virtual {p0, p1}, Lmk/g$d$a;->b(I)Lmk/g$d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmk/g$d;
    .locals 0

    invoke-static {p1}, Lmk/g$d;->a(I)Lmk/g$d;

    move-result-object p1

    return-object p1
.end method
