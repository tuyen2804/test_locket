.class public final synthetic LY/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/L;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LY/L;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/E;->a:LY/L;

    iput p2, p0, LY/E;->b:I

    iput p3, p0, LY/E;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY/E;->a:LY/L;

    iget v1, p0, LY/E;->b:I

    iget v2, p0, LY/E;->c:I

    invoke-static {v0, v1, v2}, LY/L;->c(LY/L;II)V

    return-void
.end method
