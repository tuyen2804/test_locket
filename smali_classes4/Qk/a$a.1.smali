.class public abstract LQk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQk/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final c(LQk/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQk/a;->a()LQk/c;

    move-result-object p1

    iget v0, p0, LQk/a$a;->a:I

    invoke-virtual {p1, v0}, LQk/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
