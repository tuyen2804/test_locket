.class public final Lth/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/e;


# direct methods
.method public constructor <init>(Lth/e;)V
    .locals 0

    iput-object p1, p0, Lth/e$c$b;->a:Lth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luh/f;

    check-cast p2, Luh/g;

    invoke-virtual {p0, p1, p2}, Lth/e$c$b;->b(Luh/f;Luh/g;)V

    return-void
.end method

.method public final b(Luh/f;Luh/g;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lth/e$c$b;->a:Lth/e;

    invoke-virtual {p1}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lth/e;->D(Lth/e;Luh/g;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    return-void
.end method
