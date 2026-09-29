.class public final synthetic LN9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/e$b;


# instance fields
.field public final synthetic a:LN9/t;


# direct methods
.method public synthetic constructor <init>(LN9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/s;->a:LN9/t;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LN9/s;->a:LN9/t;

    invoke-static {v0, p1, p2}, LN9/t;->b(LN9/t;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
