.class public final synthetic LV9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV9/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LV9/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/a;->a:LV9/b;

    iput p2, p0, LV9/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV9/a;->a:LV9/b;

    iget v1, p0, LV9/a;->b:I

    invoke-static {v0, v1}, LV9/b;->a(LV9/b;I)V

    return-void
.end method
