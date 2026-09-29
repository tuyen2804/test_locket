.class public final synthetic LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR5/c;


# direct methods
.method public synthetic constructor <init>(LR5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/b;->a:LR5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR5/b;->a:LR5/c;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, LR5/c;->a(LR5/c;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
