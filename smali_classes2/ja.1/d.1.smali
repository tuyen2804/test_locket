.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d;->a:Lcom/facebook/react/views/textinput/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lja/d;->a:Lcom/facebook/react/views/textinput/a;

    check-cast p1, Lia/e;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/a;->f(Lcom/facebook/react/views/textinput/a;Lia/e;)Z

    move-result p1

    return p1
.end method
