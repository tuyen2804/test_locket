.class public LJk/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/A0;


# direct methods
.method public constructor <init>(LJk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/y0;->a:LJk/A0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJk/y0;->a:LJk/A0;

    invoke-static {v0}, LJk/A0;->a(LJk/A0;)LLk/i;

    move-result-object v0

    return-object v0
.end method
