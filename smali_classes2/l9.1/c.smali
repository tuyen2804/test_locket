.class public final synthetic Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/c;->a:Ll9/e;

    iput p2, p0, Ll9/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/c;->a:Ll9/e;

    iget v1, p0, Ll9/c;->b:I

    invoke-static {v0, v1}, Ll9/e;->a(Ll9/e;I)V

    return-void
.end method
