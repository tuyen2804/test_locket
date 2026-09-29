.class public final synthetic LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/y0;


# direct methods
.method public synthetic constructor <init>(LM0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/n;->a:LM0/y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH0/n;->a:LM0/y0;

    invoke-static {v0}, LH0/o;->h(LM0/y0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
