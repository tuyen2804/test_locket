.class public final Lkk/v$a$a;
.super Lkk/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkk/x;

.field public final b:[B


# direct methods
.method public constructor <init>(Lkk/x;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkk/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkk/v$a$a;->a:Lkk/x;

    iput-object p2, p0, Lkk/v$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkk/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkk/v$a$a;-><init>(Lkk/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lkk/x;
    .locals 1

    iget-object v0, p0, Lkk/v$a$a;->a:Lkk/x;

    return-object v0
.end method
