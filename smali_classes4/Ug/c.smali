.class public final synthetic LUg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/BufferedOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/c;->a:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUg/c;->a:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lexpo/modules/clipboard/a;->c(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
