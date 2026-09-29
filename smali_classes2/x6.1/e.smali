.class public final synthetic Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic a:Lz6/b;


# direct methods
.method public synthetic constructor <init>(Lz6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/e;->a:Lz6/b;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lx6/e;->a:Lz6/b;

    invoke-static {v0, p1}, Lx6/g;->b(Lz6/b;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
