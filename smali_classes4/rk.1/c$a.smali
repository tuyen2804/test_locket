.class public final Lrk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrk/f;)Lrk/c;
    .locals 2

    const-string v0, "shortName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/c;

    sget-object v1, Lrk/d;->e:Lrk/d$a;

    invoke-virtual {v1, p1}, Lrk/d$a;->a(Lrk/f;)Lrk/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lrk/c;-><init>(Lrk/d;)V

    return-object v0
.end method
