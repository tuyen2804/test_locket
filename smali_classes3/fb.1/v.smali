.class public final synthetic Lfb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/x;

.field public final synthetic b:Lfb/A;


# direct methods
.method public synthetic constructor <init>(Lfb/x;Lfb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/v;->a:Lfb/x;

    iput-object p2, p0, Lfb/v;->b:Lfb/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb/v;->a:Lfb/x;

    iget-object v1, p0, Lfb/v;->b:Lfb/A;

    iget v1, v1, Lfb/A;->a:I

    invoke-virtual {v0, v1}, Lfb/x;->e(I)V

    return-void
.end method
