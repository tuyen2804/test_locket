.class public final synthetic LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LS4/i;


# direct methods
.method public synthetic constructor <init>(LS4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/g;->a:LS4/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS4/g;->a:LS4/i;

    invoke-static {v0}, LS4/h$a;->a(LS4/i;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
