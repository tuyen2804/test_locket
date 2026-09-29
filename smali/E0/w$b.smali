.class public final LE0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LE0/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/d$b;)LE0/w;
    .locals 1

    new-instance v0, LE0/w$d;

    invoke-direct {v0, p1}, LE0/w$d;-><init>(LZ0/d$b;)V

    return-object v0
.end method
