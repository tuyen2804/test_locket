.class public final synthetic Ljj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljj/o;->b:Ljava/lang/String;

    iput p3, p0, Ljj/o;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljj/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljj/o;->b:Ljava/lang/String;

    iget v2, p0, Ljj/o;->c:I

    invoke-static {v0, v1, v2}, Ljj/q;->i(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
