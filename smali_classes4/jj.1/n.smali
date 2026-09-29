.class public final synthetic Ljj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/n;->a:Ljava/lang/String;

    iput p2, p0, Ljj/n;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljj/n;->a:Ljava/lang/String;

    iget v1, p0, Ljj/n;->b:I

    invoke-static {v0, v1}, Ljj/q;->j(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
