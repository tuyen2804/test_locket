.class public final synthetic Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/e;

.field public final synthetic b:Ll9/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll9/e;Ll9/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->a:Ll9/e;

    iput-object p2, p0, Ll9/b;->b:Ll9/a;

    iput p3, p0, Ll9/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll9/b;->a:Ll9/e;

    iget-object v1, p0, Ll9/b;->b:Ll9/a;

    iget v2, p0, Ll9/b;->c:I

    invoke-static {v0, v1, v2}, Ll9/e;->b(Ll9/e;Ll9/a;I)V

    return-void
.end method
