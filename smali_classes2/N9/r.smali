.class public final synthetic LN9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LN9/t;


# direct methods
.method public synthetic constructor <init>(LN9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/r;->a:LN9/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN9/r;->a:LN9/t;

    invoke-static {v0}, LN9/t;->c(LN9/t;)LN9/e$b;

    move-result-object v0

    return-object v0
.end method
