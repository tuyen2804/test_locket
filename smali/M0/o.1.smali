.class public final synthetic LM0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/r;


# direct methods
.method public synthetic constructor <init>(LM0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/o;->a:LM0/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/o;->a:LM0/r;

    invoke-static {v0}, LM0/r;->Z(LM0/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
