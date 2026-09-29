.class public final synthetic LEa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;


# instance fields
.field public final synthetic a:LEa/d;


# direct methods
.method public synthetic constructor <init>(LEa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/b;->a:LEa/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEa/b;->a:LEa/d;

    check-cast p1, LEa/d$a;

    invoke-static {v0, p1}, LEa/d;->c(LEa/d;LEa/d$a;)LEa/d$b;

    move-result-object p1

    return-object p1
.end method
