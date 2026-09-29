.class public final synthetic Lpe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/h;


# instance fields
.field public final synthetic a:Lpe/g;


# direct methods
.method public synthetic constructor <init>(Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/f;->a:Lpe/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpe/f;->a:Lpe/g;

    check-cast p1, Lpe/z;

    invoke-static {v0, p1}, Lpe/g;->b(Lpe/g;Lpe/z;)[B

    move-result-object p1

    return-object p1
.end method
