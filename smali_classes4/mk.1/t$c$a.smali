.class public final Lmk/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/t$c;
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

    invoke-virtual {p0, p1}, Lmk/t$c$a;->b(I)Lmk/t$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lmk/t$c;
    .locals 0

    invoke-static {p1}, Lmk/t$c;->a(I)Lmk/t$c;

    move-result-object p1

    return-object p1
.end method
