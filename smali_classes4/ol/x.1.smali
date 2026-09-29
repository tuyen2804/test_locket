.class public final synthetic Lol/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lol/y;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lol/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lol/x;->a:I

    iput-object p2, p0, Lol/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lol/x;->c:Lol/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lol/x;->a:I

    iget-object v1, p0, Lol/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lol/x;->c:Lol/y;

    invoke-static {v0, v1, v2}, Lol/y;->A(ILjava/lang/String;Lol/y;)[Lml/e;

    move-result-object v0

    return-object v0
.end method
