.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA0/e;

.field public final synthetic b:Li1/c;


# direct methods
.method public synthetic constructor <init>(LA0/e;Li1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->a:LA0/e;

    iput-object p2, p0, LA0/d;->b:Li1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA0/d;->a:LA0/e;

    iget-object v1, p0, LA0/d;->b:Li1/c;

    invoke-static {v0, v1}, LA0/e;->M1(LA0/e;Li1/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
