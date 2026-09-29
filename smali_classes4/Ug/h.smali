.class public final synthetic LUg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LUg/j;


# direct methods
.method public synthetic constructor <init>(LUg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/h;->a:LUg/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUg/h;->a:LUg/j;

    invoke-static {v0}, LUg/j;->s(LUg/j;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
